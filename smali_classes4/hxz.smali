.class final Lhxz;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lhya;


# direct methods
.method public constructor <init>(Lhya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxz;->a:Lhya;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxz;->a:Lhya;

    invoke-virtual {v0}, Lhya;->f()V

    return-void
.end method
