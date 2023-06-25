.class public final Llld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llke;


# instance fields
.field final synthetic a:Llid;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llid;I)V
    .locals 0

    iput p2, p0, Llld;->b:I

    iput-object p1, p0, Llld;->a:Llid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Llld;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llld;->a:Llid;

    sget-object v1, Lhbm;->a:Lhbm;

    check-cast v0, Lljn;

    iput-object v1, v0, Lljn;->g:Lhbm;

    .line 2
    invoke-virtual {v0}, Lljn;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Llld;->a:Llid;

    sget-object v1, Lhbw;->a:Lhbw;

    check-cast v0, Llle;

    iput-object v1, v0, Llle;->i:Lhbw;

    .line 1
    invoke-virtual {v0}, Llle;->p()V

    return-void
.end method
