.class final Ldsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsx;


# instance fields
.field final synthetic a:Ldsy;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldsy;I)V
    .locals 0

    iput p2, p0, Ldsw;->b:I

    iput-object p1, p0, Ldsw;->a:Ldsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget v0, p0, Ldsw;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsw;->a:Ldsy;

    invoke-virtual {v0}, Ldsy;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Ldsw;->a:Ldsy;

    .line 1
    invoke-virtual {v0}, Ldsy;->k()V

    return-void
.end method
