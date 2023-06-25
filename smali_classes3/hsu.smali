.class final Lhsu;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lhsv;


# direct methods
.method public constructor <init>(Lhsv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsu;->a:Lhsv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsu;->a:Lhsv;

    invoke-virtual {v0}, Lhsv;->b()V

    return-void
.end method
