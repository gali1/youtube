.class public final Lozx;
.super Lozt;
.source "PG"


# instance fields
.field final synthetic a:Lohj;


# direct methods
.method public constructor <init>(Lohj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lozx;->a:Lohj;

    invoke-direct {p0}, Lozt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lozx;->a:Lohj;

    new-instance v1, Lpad;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpad;-><init>(I)V

    invoke-virtual {v0, v1}, Lohj;->b(Lohi;)V

    return-void
.end method
