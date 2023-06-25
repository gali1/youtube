.class public final Lskf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lagea;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lagea;IZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskf;->d:Lagea;

    iput p2, p0, Lskf;->c:I

    iput-boolean p3, p0, Lskf;->a:Z

    iput-wide p4, p0, Lskf;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lagea;->a:I

    invoke-static {p1}, Lsgo;->v(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskf;->e:Ljava/lang/String;

    const/16 p1, 0x20

    if-eq p2, p1, :cond_4

    const/16 p1, 0x30

    if-eq p2, p1, :cond_3

    const/16 p1, 0x40

    if-eq p2, p1, :cond_2

    const/16 p1, 0x78

    if-eq p2, p1, :cond_1

    const/16 p1, 0xf0

    if-eq p2, p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    const-string p1, "X_LARGE"

    goto :goto_0

    :cond_1
    const-string p1, "LARGE"

    goto :goto_0

    :cond_2
    const-string p1, "MEDIUM"

    goto :goto_0

    :cond_3
    const-string p1, "SMALL"

    goto :goto_0

    :cond_4
    const-string p1, "TINY"

    :goto_0
    if-eqz p2, :cond_5

    iput-object p1, p0, Lskf;->f:Ljava/lang/String;

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lskf;->d:Lagea;

    iget-object v1, v0, Lagea;->d:Ljava/lang/Object;

    iget-object v3, p0, Lskf;->e:Ljava/lang/String;

    iget-object v4, p0, Lskf;->f:Ljava/lang/String;

    iget-object v0, v0, Lagea;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "OK"

    goto :goto_0

    :cond_0
    const-string p1, "NULL"

    :goto_0
    move-object v10, p1

    iget-boolean v7, p0, Lskf;->a:Z

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Leld;

    move-object v5, v10

    .line 2
    invoke-virtual/range {v2 .. v7}, Leld;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lskf;->d:Lagea;

    iget-object p1, p1, Lagea;->d:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lskf;->b:J

    sub-long/2addr v0, v2

    iget-object v8, p0, Lskf;->e:Ljava/lang/String;

    iget-object v9, p0, Lskf;->f:Ljava/lang/String;

    iget-object v2, p0, Lskf;->d:Lagea;

    iget-object v2, v2, Lagea;->c:Ljava/lang/Object;

    iget-boolean v12, p0, Lskf;->a:Z

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Leld;

    long-to-double v6, v0

    .line 4
    invoke-virtual/range {v5 .. v12}, Leld;->g(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lsgo;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lskf;->d:Lagea;

    iget-object v1, v0, Lagea;->d:Ljava/lang/Object;

    iget-object v2, p0, Lskf;->e:Ljava/lang/String;

    iget-object v3, p0, Lskf;->f:Ljava/lang/String;

    iget-object v0, v0, Lagea;->c:Ljava/lang/Object;

    iget-boolean v5, p0, Lskf;->a:Z

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Leld;

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Leld;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lskf;->d:Lagea;

    iget-object v0, v0, Lagea;->d:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lskf;->b:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lskf;->e:Ljava/lang/String;

    iget-object v4, p0, Lskf;->f:Ljava/lang/String;

    iget-object v5, p0, Lskf;->d:Lagea;

    iget-object v5, v5, Lagea;->c:Ljava/lang/Object;

    iget-boolean v7, p0, Lskf;->a:Z

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    check-cast v0, Leld;

    long-to-double v1, v1

    move-object v5, p1

    .line 4
    invoke-virtual/range {v0 .. v7}, Leld;->g(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
