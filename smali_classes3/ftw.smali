.class public final synthetic Lftw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lftw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 2

    iget v0, p0, Lftw;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lftw;->a:Ljava/lang/Object;

    check-cast v0, Luuh;

    iget-object v0, v0, Luuh;->d:Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, Lftw;->a:Ljava/lang/Object;

    check-cast v0, Luui;

    iget-object v0, v0, Luui;->c:Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    iget-object v0, p0, Lftw;->a:Ljava/lang/Object;

    check-cast v0, Luuh;

    iget-object v0, v0, Luuh;->c:Landroid/view/ViewGroup;

    return-object v0
.end method
