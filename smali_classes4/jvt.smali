.class public final synthetic Ljvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgng;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ljvt;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljvt;->a:Ljava/lang/Object;

    check-cast v0, Ljzf;

    .line 3
    invoke-virtual {v0}, Ljzf;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Ljvt;->a:Ljava/lang/Object;

    check-cast v0, Ljvn;

    .line 1
    invoke-virtual {v0}, Ljvn;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Ljvt;->a:Ljava/lang/Object;

    check-cast v0, Ljvu;

    .line 2
    invoke-virtual {v0}, Ljvu;->f()V

    return-void
.end method
