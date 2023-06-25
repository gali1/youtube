.class public final Laccj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field public a:Z

.field private final b:Laccm;


# direct methods
.method public constructor <init>(Laccm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccj;->b:Laccm;

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laccj;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laccj;->b:Laccm;

    invoke-interface {v0, p1}, Laccm;->a(Lead;)V

    :cond_0
    return-void
.end method

.method public final nh(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laccj;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laccj;->b:Laccm;

    invoke-interface {v0, p1}, Laccm;->nh(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
