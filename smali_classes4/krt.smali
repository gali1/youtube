.class final Lkrt;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic c:Lkrw;


# direct methods
.method public constructor <init>(Lkrw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrt;->c:Lkrw;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkrt;->c:Lkrw;

    invoke-virtual {v0, p1}, Lkrw;->B(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
