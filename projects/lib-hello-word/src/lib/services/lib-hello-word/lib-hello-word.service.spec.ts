import { TestBed } from '@angular/core/testing';

import { LibHelloWordService } from './lib-hello-word.service';

describe('LibHelloWordService', () => {
  let service: LibHelloWordService;

  beforeEach(() => {
    TestBed.configureTestingModule({});
    service = TestBed.inject(LibHelloWordService);
  });

  it('should be created', () => {
    expect(service).toBeTruthy();
  });
});
