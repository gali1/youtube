.class abstract Lvkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Laeuu;


# instance fields
.field public a:Z

.field final b:Ltxr;


# direct methods
.method public constructor <init>(Ltxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkc;->b:Ltxr;

    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvkc;->b:Ltxr;

    iget-object p1, p1, Ltxr;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public na(Laeus;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lvkc;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvkc;->b()V

    :cond_0
    return-void
.end method
