.class public final Ladvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field final synthetic a:Lxfx;

.field private final b:Laccm;

.field private final c:Lzuf;


# direct methods
.method public constructor <init>(Lxfx;Laccm;Lzuf;)V
    .locals 0

    iput-object p1, p0, Ladvw;->a:Lxfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladvw;->b:Laccm;

    iput-object p3, p0, Ladvw;->c:Lzuf;

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladvw;->b:Laccm;

    invoke-interface {v0, p1}, Laccm;->a(Lead;)V

    return-void
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p0, Ladvw;->a:Lxfx;

    iget-object v1, p0, Ladvw;->b:Laccm;

    iget-object v2, p0, Ladvw;->c:Lzuf;

    iget-object v0, v0, Lxfx;->b:Ljava/lang/Object;

    new-instance v3, Lacyu;

    invoke-direct {v3}, Lacyu;-><init>()V

    check-cast v0, Lvtg;

    .line 2
    invoke-virtual {v0, v3}, Lvtg;->d(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    const-string v0, "wn_r"

    .line 3
    invoke-interface {v2, v0}, Lzuf;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {v1, p1}, Laccm;->nh(Ljava/lang/Object;)V

    return-void
.end method

.method public final ni()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladvw;->b:Laccm;

    invoke-interface {v0}, Laccm;->ni()V

    return-void
.end method
