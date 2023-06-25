.class public final Luvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwy;


# instance fields
.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvs;->b:Lawxx;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Luvs;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvr;

    iget-object v0, v0, Luvr;->a:Laeep;

    iget-object v0, v0, Laeep;->l:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e0044

    return v0

    :cond_0
    const v0, 0x7f0e0045

    return v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0b0286

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0b13a5

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
