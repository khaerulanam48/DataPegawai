<div class="row">
                        <div class="col s4">
                            <a class="btn-floating waves-effect btn-small waves-light red" href="{{ route('pegawai.show', $data->id) }}"><i class="material-icons">visibility</i></a>
                        </div>
                        <div class="col s4">
                            <a class="btn-floating btn-small waves-effect waves-light red" href="{{ route('pegawai.edit', $data->id) }}"><i class="material-icons">edit</i></a>
                        </div>
                        <div class="col s4">
                            <form action="{{ route('pegawai.destroy', $data->id) }}" method="post">
                                @csrf
                                @method('DELETE')
                                <button type="submit" class="btn-floating btn-small waves-effect waves-light red"><i class="material-icons">delete</i></button>

                            </form>
                        </div>
                    </div>