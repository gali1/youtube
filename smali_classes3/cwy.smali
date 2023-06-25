.class final Lcwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqn;


# instance fields
.field final synthetic a:Lcxa;

.field private final b:Lcwb;


# direct methods
.method public constructor <init>(Lcxa;Lcwb;)V
    .locals 0

    iput-object p1, p0, Lcwy;->a:Lcxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcwy;->b:Lcwb;

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    return-void
.end method

.method public final synthetic B()V
    .locals 0

    return-void
.end method

.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lbqp;Lbqm;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lbqk;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    return-void
.end method

.method public final f(Lbqj;)V
    .locals 3

    .line 1
    sget-object v0, Lcxb;->a:Lahtv;

    iget v1, p1, Lbqj;->a:I

    const/16 v2, 0x1389

    if-eq v1, v2, :cond_3

    const/16 v2, 0x138a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1b58

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1b59

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    const-string v1, "invalid error code"

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "ERROR_CODE_DRM_DEVICE_REVOKED"

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "ERROR_CODE_DRM_SYSTEM_ERROR"

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "ERROR_CODE_DRM_CONTENT_ERROR"

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    goto/16 :goto_0

    :pswitch_7
    const-string v1, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    goto/16 :goto_0

    :pswitch_8
    const-string v1, "ERROR_CODE_DRM_UNSPECIFIED"

    goto/16 :goto_0

    :pswitch_9
    const-string v1, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    goto/16 :goto_0

    :pswitch_a
    const-string v1, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :pswitch_b
    const-string v1, "ERROR_CODE_DECODING_FAILED"

    goto :goto_0

    :pswitch_c
    const-string v1, "ERROR_CODE_DECODER_QUERY_FAILED"

    goto :goto_0

    :pswitch_d
    const-string v1, "ERROR_CODE_DECODER_INIT_FAILED"

    goto :goto_0

    :pswitch_e
    const-string v1, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    goto :goto_0

    :pswitch_f
    const-string v1, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    goto :goto_0

    :pswitch_10
    const-string v1, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    goto :goto_0

    :pswitch_11
    const-string v1, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    goto :goto_0

    :pswitch_12
    const-string v1, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    goto :goto_0

    :pswitch_13
    const-string v1, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    goto :goto_0

    :pswitch_14
    const-string v1, "ERROR_CODE_IO_NO_PERMISSION"

    goto :goto_0

    :pswitch_15
    const-string v1, "ERROR_CODE_IO_FILE_NOT_FOUND"

    goto :goto_0

    :pswitch_16
    const-string v1, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    goto :goto_0

    :pswitch_17
    const-string v1, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    goto :goto_0

    :pswitch_18
    const-string v1, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    goto :goto_0

    :pswitch_19
    const-string v1, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    goto :goto_0

    :pswitch_1a
    const-string v1, "ERROR_CODE_IO_UNSPECIFIED"

    goto :goto_0

    :pswitch_1b
    const-string v1, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    goto :goto_0

    :pswitch_1c
    const-string v1, "ERROR_CODE_TIMEOUT"

    goto :goto_0

    :pswitch_1d
    const-string v1, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    goto :goto_0

    :pswitch_1e
    const-string v1, "ERROR_CODE_REMOTE_ERROR"

    goto :goto_0

    :pswitch_1f
    const-string v1, "ERROR_CODE_UNSPECIFIED"

    goto :goto_0

    :cond_0
    const-string v1, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    goto :goto_0

    :cond_1
    const-string v1, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    goto :goto_0

    :cond_2
    const-string v1, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    goto :goto_0

    :cond_3
    const-string v1, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    :goto_0
    const/16 v2, 0x3e8

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcwy;->b:Lcwb;

    .line 5
    invoke-static {p1, v0}, Lcxb;->a(Ljava/lang/Throwable;I)Lcxb;

    move-result-object p1

    invoke-interface {v1, p1}, Lcwb;->c(Lcxb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic g(Lbqj;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lbqo;Lbqo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final l(Lbqv;I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p2, p0, Lcwy;->a:Lcxa;

    iget p2, p2, Lcxa;->b:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Lbqu;

    invoke-direct {p2}, Lbqu;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2}, Lbqv;->o(ILbqu;)Lbqu;

    iget-boolean p1, p2, Lbqu;->l:Z

    if-nez p1, :cond_2

    iget-wide p1, p2, Lbqu;->n:J

    iget-object v0, p0, Lcwy;->a:Lcxa;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    iput v1, v0, Lcxa;->b:I

    iget-object v0, p0, Lcwy;->b:Lcwb;

    .line 3
    invoke-interface {v0, p1, p2}, Lcwb;->b(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcwy;->b:Lcwb;

    const/16 v0, 0x3e8

    .line 4
    invoke-static {p1, v0}, Lcxb;->a(Ljava/lang/Throwable;I)Lcxb;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lcwb;->c(Lcxb;)V

    return-void
.end method

.method public final m(Lbrb;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lbrb;->a(I)Z

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v1}, Lbrb;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-lez v0, :cond_1

    iget-object p1, p0, Lcwy;->b:Lcwb;

    .line 3
    invoke-interface {p1, v0}, Lcwb;->d(I)V

    iget-object p1, p0, Lcwy;->a:Lcxa;

    iget-object p1, p1, Lcxa;->a:Lbzg;

    .line 4
    invoke-interface {p1}, Lbzg;->d()V

    return-void

    :cond_1
    iget-object p1, p0, Lcwy;->b:Lcwb;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The asset loader has no track to output."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    .line 6
    invoke-static {v0, v1}, Lcxb;->a(Ljava/lang/Throwable;I)Lcxb;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcwb;->c(Lcxb;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcwy;->b:Lcwb;

    const/16 v1, 0x3e8

    .line 7
    invoke-static {p1, v1}, Lcxb;->a(Ljava/lang/Throwable;I)Lcxb;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lcwb;->c(Lcxb;)V

    return-void
.end method

.method public final synthetic n(Lbrf;)V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final synthetic v()V
    .locals 0

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
