.class public final Lrrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrd;->f:Ljava/lang/String;

    iput p2, p0, Lrrd;->e:I

    iput p3, p0, Lrrd;->g:I

    iput p4, p0, Lrrd;->h:I

    iput-object p5, p0, Lrrd;->a:Ljava/lang/String;

    iput-object p6, p0, Lrrd;->b:[B

    iput-object p7, p0, Lrrd;->c:Ljava/lang/String;

    iput-object p8, p0, Lrrd;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lrrd;
    .locals 10

    const-string v0, "rawData"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    const-string v0, "casp"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "chm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "google.original_priority"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrrd;->c(Ljava/lang/String;)I

    move-result v4

    const-string v0, "google.delivered_priority"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrrd;->c(Ljava/lang/String;)I

    move-result v5

    const-string v0, "message_type"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v9, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "send_event"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_1
    const-string v2, "send_error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_2
    const-string v2, "gcm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_3
    const-string v2, "deleted_messages"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    if-eq v0, v9, :cond_3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    const/4 v0, 0x4

    const/4 v3, 0x4

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    :cond_5
    :goto_3
    const-string v0, "ki"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "google.message_id"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_6

    const/4 p0, 0x0

    :cond_6
    move-object v2, p0

    new-instance p0, Lrrd;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lrrd;-><init>(Ljava/lang/String;IIILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3df94319

    if-eq v1, v2, :cond_2

    const v2, 0x30dda2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "high"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "normal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0
.end method

.method private static d(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final b()Lajjz;
    .locals 6

    .line 1
    sget-object v0, Lajjz;->a:Lajjz;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p0, Lrrd;->g:I

    invoke-static {v1}, Lrrd;->d(I)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lajjz;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lajjz;->e:I

    iget v1, v2, Lajjz;->b:I

    const/4 v3, 0x4

    or-int/2addr v1, v3

    iput v1, v2, Lajjz;->b:I

    iget v1, p0, Lrrd;->h:I

    invoke-static {v1}, Lrrd;->d(I)I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lajjz;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lajjz;->f:I

    iget v1, v2, Lajjz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lajjz;->b:I

    iget v1, p0, Lrrd;->e:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lajjz;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lajjz;->d:I

    iget v3, v1, Lajjz;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lajjz;->b:I

    iget-object v1, p0, Lrrd;->f:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lrrd;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lajjz;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajjz;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lajjz;->b:I

    iput-object v1, v2, Lajjz;->c:Ljava/lang/String;

    .line 13
    :cond_5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajjz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lrrd;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Lrrd;

    iget-object v1, p0, Lrrd;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lrrd;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Lrrd;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1
    :goto_0
    iget v1, p0, Lrrd;->e:I

    if-nez v1, :cond_2

    iget v1, p1, Lrrd;->e:I

    if-nez v1, :cond_a

    goto :goto_1

    .line 3
    :cond_2
    iget v3, p1, Lrrd;->e:I

    if-ne v1, v3, :cond_a

    .line 1
    :goto_1
    iget v1, p0, Lrrd;->g:I

    if-nez v1, :cond_3

    iget v1, p1, Lrrd;->g:I

    if-nez v1, :cond_a

    goto :goto_2

    .line 3
    :cond_3
    iget v3, p1, Lrrd;->g:I

    if-ne v1, v3, :cond_a

    .line 1
    :goto_2
    iget v1, p0, Lrrd;->h:I

    if-nez v1, :cond_4

    iget v1, p1, Lrrd;->h:I

    if-nez v1, :cond_a

    goto :goto_3

    .line 3
    :cond_4
    iget v3, p1, Lrrd;->h:I

    if-ne v1, v3, :cond_a

    .line 1
    :goto_3
    iget-object v1, p0, Lrrd;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lrrd;->a:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_4

    .line 5
    :cond_5
    iget-object v3, p1, Lrrd;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1
    :goto_4
    iget-object v1, p0, Lrrd;->b:[B

    instance-of v3, p1, Lrrd;

    if-eqz v3, :cond_6

    .line 4
    iget-object v3, p1, Lrrd;->b:[B

    goto :goto_5

    .line 5
    :cond_6
    iget-object v3, p1, Lrrd;->b:[B

    .line 4
    :goto_5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lrrd;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lrrd;->c:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_6

    .line 6
    :cond_7
    iget-object v3, p1, Lrrd;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4
    :goto_6
    iget-object v1, p0, Lrrd;->d:Ljava/lang/String;

    iget-object p1, p1, Lrrd;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    if-nez p1, :cond_a

    goto :goto_7

    .line 6
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    return v0

    :cond_a
    :goto_8
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 6
    iget-object v0, p0, Lrrd;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 6
    :goto_0
    iget v2, p0, Lrrd;->e:I

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v2}, Lc;->aZ(I)V

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    .line 6
    iget v4, p0, Lrrd;->g:I

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {v4}, Lc;->aZ(I)V

    :goto_2
    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 6
    iget v2, p0, Lrrd;->h:I

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-static {v2}, Lc;->aZ(I)V

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 6
    iget-object v2, p0, Lrrd;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 6
    iget-object v2, p0, Lrrd;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v2, p0, Lrrd;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 6
    iget-object v2, p0, Lrrd;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    .line 8
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lrrd;->f:Ljava/lang/String;

    iget v1, p0, Lrrd;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "SEND_ERROR"

    goto :goto_0

    :cond_1
    const-string v1, "SEND_EVENT"

    goto :goto_0

    :cond_2
    const-string v1, "DELETED"

    goto :goto_0

    :cond_3
    const-string v1, "MESSAGE"

    goto :goto_0

    :cond_4
    const-string v1, "MESSAGE_TYPE_UNSPECIFIED"

    :goto_0
    iget v2, p0, Lrrd;->g:I

    invoke-static {v2}, Lrsg;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lrrd;->h:I

    invoke-static {v3}, Lrsg;->h(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lrrd;->a:Ljava/lang/String;

    iget-object v5, p0, Lrrd;->b:[B

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lrrd;->c:Ljava/lang/String;

    iget-object v7, p0, Lrrd;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "GcmMessage{messageId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priorityOriginal="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priorityDelivered="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chimePayload="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rawData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChimeMessage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyInvalidation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
