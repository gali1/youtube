.class public final Lrgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrge;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field private final c:I


# direct methods
.method public constructor <init>(ILjava/util/List;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrgf;->b:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lrgf;->a:Ljava/util/List;

    iput p3, p0, Lrgf;->c:I

    const/4 p2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, p2, :cond_1

    if-ne p3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    return-void

    :cond_1
    if-eq p3, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-static {v0}, Lc;->A(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lrfi;
    .locals 1

    invoke-static {p0}, Lrsg;->aG(Lrge;)Lrfi;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrgf;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lrgf;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lc;->H(Z)V

    iget v0, p0, Lrgf;->c:I

    return v0
.end method
