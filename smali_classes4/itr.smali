.class public final Litr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafha;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litr;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Lafhb;
    .locals 1

    new-instance v0, Litp;

    invoke-direct {v0}, Litp;-><init>()V

    return-object v0
.end method

.method public final k(Lafgp;)V
    .locals 0

    return-void
.end method

.method public final l(Lafhc;)V
    .locals 0

    return-void
.end method

.method public final m(Lafgp;)V
    .locals 0

    return-void
.end method

.method public final n(Lafhc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Litr;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lafhc;->j()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
