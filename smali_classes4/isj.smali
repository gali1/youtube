.class public final synthetic Lisj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyp;


# instance fields
.field public final synthetic a:Lhyw;


# direct methods
.method public synthetic constructor <init>(Lhyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisj;->a:Lhyw;

    return-void
.end method


# virtual methods
.method public final a(Lalho;Landroid/os/Bundle;)Lbv;
    .locals 1

    .line 1
    iget-object p2, p0, Lisj;->a:Lhyw;

    invoke-static {p1}, Lhzc;->aL(Lalho;)Lhzc;

    move-result-object p1

    iget-object v0, p1, Lbv;->Y:Lbli;

    .line 2
    invoke-virtual {v0, p2}, Lblc;->b(Lblg;)V

    return-object p1
.end method
