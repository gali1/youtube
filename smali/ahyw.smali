.class final Lahyw;
.super Lahwg;
.source "PG"


# instance fields
.field final synthetic a:Lahyy;


# direct methods
.method public constructor <init>(Lahyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahyw;->a:Lahyy;

    invoke-direct {p0}, Lahwg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyw;->a:Lahyy;

    iget-object v0, v0, Lahyy;->b:Lahyj;

    invoke-virtual {v0, p1}, Lahyj;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahyw;->a:Lahyy;

    invoke-virtual {v0, p1}, Lahvl;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lahyw;->a:Lahyy;

    iget-object v0, v0, Lahyy;->b:Lahyj;

    iget v0, v0, Lahyj;->c:I

    return v0
.end method
