.class public final Lvck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafet;


# instance fields
.field final synthetic a:Lalho;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lalho;I)V
    .locals 0

    iput p3, p0, Lvck;->c:I

    iput-object p1, p0, Lvck;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvck;->a:Lalho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lvck;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvck;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvck;->a:Lalho;

    check-cast v0, Lhya;

    .line 2
    invoke-virtual {v0, v1}, Lhya;->t(Lalho;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvck;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvck;->a:Lalho;

    check-cast v0, Lvcl;

    .line 1
    invoke-virtual {v0, v1}, Lvcl;->c(Lalho;)V

    return-void
.end method
