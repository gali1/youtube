.class public final Lhis;
.super Laeyb;
.source "PG"


# instance fields
.field final synthetic a:Lhit;


# direct methods
.method public constructor <init>(Lhit;)V
    .locals 0

    iput-object p1, p0, Lhis;->a:Lhit;

    invoke-direct {p0}, Laeyb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhis;->a:Lhit;

    iget-object v0, v0, Lhit;->a:Lafkj;

    sget-object v1, Larua;->b:Larua;

    .line 2
    invoke-static {v0, v1}, Lhit;->g(Lafkj;Larua;)V

    return-void
.end method
