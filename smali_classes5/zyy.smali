.class public final Lzyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laans;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lzyx;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lzyy;->d:I

    iput-object p1, p0, Lzyy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzyy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzyy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzzb;Laafh;Laamu;I)V
    .locals 0

    iput p4, p0, Lzyy;->d:I

    iput-object p1, p0, Lzyy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzyy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzyy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 2
    iget v0, p0, Lzyy;->d:I

    if-eqz v0, :cond_0

    sget-object v0, Lzyx;->a:Ljava/lang/String;

    iget-object v1, p0, Lzyy;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error reading device description from "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lzyy;->b:Ljava/lang/Object;

    check-cast p1, Laamu;

    const/4 v0, 0x4

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v1, v0, v1}, Laamu;->g(III)V

    return-void
.end method

.method public final b(Lvwj;)V
    .locals 6

    iget v0, p0, Lzyy;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzyy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzyy;->b:Ljava/lang/Object;

    check-cast v0, Lzyx;

    .line 10
    invoke-virtual {v0, p1, v1}, Lzyx;->a(Lvwj;Ljava/util/Map;)Laaet;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzyy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzyy;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzyy;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lzyx;

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Lzyx;->g(Ljava/lang/String;Laaet;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Lvwj;->a:I

    const/16 v1, 0xc8

    const/4 v2, 0x5

    const/16 v3, 0x190

    const/4 v4, -0x1

    if-lt v0, v1, :cond_4

    if-ge v0, v3, :cond_4

    iget-object v0, p0, Lzyy;->a:Ljava/lang/Object;

    check-cast v0, Lzzb;

    iget-object v0, v0, Lzzb;->b:Lzza;

    iget-object v1, p0, Lzyy;->c:Ljava/lang/Object;

    iget-object v3, p0, Lzyy;->b:Ljava/lang/Object;

    new-instance v5, Lwgu;

    check-cast v3, Laamu;

    check-cast v1, Laafh;

    invoke-direct {v5, v4, v1, v3}, Lwgu;-><init>(ILaafh;Laamu;)V

    .line 4
    invoke-virtual {v0, v5}, Lzza;->a(Lwgu;)V

    iget-object v0, p1, Lvwj;->c:Lvvy;

    const-string v1, "LOCATION"

    .line 5
    invoke-virtual {v0, v1}, Lvvy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lvwj;->c:Lvvy;

    .line 6
    invoke-virtual {p1, v1}, Lvvy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    iget-object p1, p0, Lzyy;->b:Ljava/lang/Object;

    check-cast p1, Laamu;

    iget-object v0, p1, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laako;

    iget-object v0, v0, Laako;->z:Laajg;

    .line 8
    invoke-interface {v0, v2}, Laajg;->e(I)V

    sget-object v0, Laako;->a:Ljava/lang/String;

    iget-object v1, p1, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Laako;

    iget-object v1, v1, Laako;->k:Laaet;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Successfully launched YouTube TV on DIAL device "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Laako;

    iput-object v3, p1, Laako;->j:Landroid/net/Uri;

    return-void

    :cond_4
    const/16 p1, 0x1f4

    if-lt v0, v3, :cond_6

    if-lt v0, p1, :cond_5

    goto :goto_2

    .line 2
    :cond_5
    iget-object p1, p0, Lzyy;->b:Ljava/lang/Object;

    check-cast p1, Laamu;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v0, v1, v4}, Laamu;->g(III)V

    return-void

    :cond_6
    :goto_2
    if-lt v0, p1, :cond_7

    .line 9
    iget-object p1, p0, Lzyy;->b:Ljava/lang/Object;

    check-cast p1, Laamu;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v4}, Laamu;->g(III)V

    return-void

    :cond_7
    iget-object p1, p0, Lzyy;->b:Ljava/lang/Object;

    check-cast p1, Laamu;

    .line 2
    invoke-virtual {p1, v0, v2, v4}, Laamu;->g(III)V

    return-void
.end method
