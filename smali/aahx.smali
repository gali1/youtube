.class public final synthetic Laahx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaij;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laahx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laaey;)Laaey;
    .locals 3

    iget v0, p0, Laahx;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laahx;->a:Ljava/lang/Object;

    check-cast v0, Ljld;

    iget-object v0, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v0, Laail;

    .line 7
    iget-object v0, v0, Laail;->a:Ladzt;

    invoke-virtual {v0}, Ladzt;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laaey;->g:Laaex;

    .line 8
    sget-object v1, Laaex;->b:Laaex;

    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Laaey;->b()Laaew;

    move-result-object p1

    sget-object v0, Laaex;->b:Laaex;

    .line 10
    invoke-virtual {p1, v0}, Laaew;->m(Laaex;)V

    .line 11
    invoke-virtual {p1}, Laaew;->a()Laaey;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Laahx;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Laaey;->b()Laaew;

    move-result-object p1

    check-cast v0, Lssv;

    iget-object v1, v0, Lssv;->d:Ljava/lang/Object;

    iget-object v2, v0, Lssv;->c:Ljava/lang/Object;

    iget v0, v0, Lssv;->b:I

    check-cast v2, [I

    check-cast v1, [I

    .line 2
    invoke-static {p1, v1, v2, v0}, Laanm;->g(Laaew;[I[II)V

    .line 3
    invoke-virtual {p1}, Laaew;->a()Laaey;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Laahx;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Laaey;->b()Laaew;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Laaii;->a(Laaew;)V

    .line 6
    invoke-virtual {p1}, Laaew;->a()Laaey;

    move-result-object p1

    return-object p1
.end method
