.class final Lins;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lins;->b:I

    iput-object p1, p0, Lins;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lins;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lins;->a:Ljava/lang/Object;

    check-cast v0, Limr;

    iput-boolean v1, v0, Limr;->f:Z

    return-void

    :cond_0
    iget-object v0, p0, Lins;->a:Ljava/lang/Object;

    check-cast v0, Linu;

    iput-boolean v1, v0, Linu;->an:Z

    return-void
.end method
