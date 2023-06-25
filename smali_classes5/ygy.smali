.class final Lygy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field final synthetic a:Laccm;

.field final synthetic b:Lygz;


# direct methods
.method public constructor <init>(Lygz;Laccm;)V
    .locals 0

    iput-object p1, p0, Lygy;->b:Lygz;

    iput-object p2, p0, Lygy;->a:Laccm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygy;->a:Laccm;

    invoke-interface {v0, p1}, Laccm;->a(Lead;)V

    iget-object v0, p0, Lygy;->b:Lygz;

    iget-object v0, v0, Lygz;->b:Lvws;

    .line 2
    invoke-interface {v0, p1}, Lvws;->a(Lead;)V

    return-void
.end method

.method public final nh(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygy;->a:Laccm;

    invoke-interface {v0, p1}, Laccm;->nh(Ljava/lang/Object;)V

    iget-object p1, p0, Lygy;->b:Lygz;

    iget-object p1, p1, Lygz;->b:Lvws;

    .line 2
    invoke-interface {p1}, Lvws;->b()V

    return-void
.end method

.method public final ni()V
    .locals 1

    .line 1
    iget-object v0, p0, Lygy;->a:Laccm;

    invoke-interface {v0}, Laccm;->ni()V

    return-void
.end method
