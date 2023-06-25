.class public final Lzfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final synthetic b:Lzfx;


# direct methods
.method public constructor <init>(Lzfx;)V
    .locals 0

    iput-object p1, p0, Lzfo;->b:Lzfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lzfo;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lamoq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfo;->b:Lzfx;

    iget-boolean v1, v0, Lzfx;->U:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iput-object p2, v0, Lzfx;->H:Ljava/lang/String;

    iput-object p3, v0, Lzfx;->G:Lamoq;

    iget-object p1, v0, Lzfx;->i:Lzgb;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Lzgb;->d(I)V

    :cond_0
    return-void
.end method
