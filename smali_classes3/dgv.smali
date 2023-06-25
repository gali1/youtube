.class final Ldgv;
.super Ldgr;
.source "PG"


# instance fields
.field final synthetic a:Ldgq;


# direct methods
.method public constructor <init>(Ldgq;)V
    .locals 0

    iput-object p1, p0, Ldgv;->a:Ldgq;

    invoke-direct {p0}, Ldgr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldgq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgv;->a:Ldgq;

    invoke-virtual {v0}, Ldgq;->t()V

    .line 2
    invoke-virtual {p1, p0}, Ldgq;->C(Ldgm;)V

    return-void
.end method
