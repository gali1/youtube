.class public final Llsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuy;


# instance fields
.field public final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llsh;->a:Lawxx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laeuu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llsh;->b(Landroid/view/ViewGroup;)Llsg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)Llsg;
    .locals 2

    .line 1
    new-instance v0, Llsg;

    iget-object v1, p0, Llsh;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, p1}, Llsg;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method
