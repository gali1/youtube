.class public final Laevc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuy;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laevc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Laeuu;
    .locals 2

    .line 2
    iget v0, p0, Laevc;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Liea;

    iget-object v1, p0, Laevc;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Liea;-><init>(Laeqo;Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Laevc;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeuu;

    return-object p1
.end method
