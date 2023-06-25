.class final Lcsk;
.super Lcsq;
.source "PG"


# instance fields
.field final synthetic a:Lcsl;


# direct methods
.method public constructor <init>(Lcsl;)V
    .locals 0

    iput-object p1, p0, Lcsk;->a:Lcsl;

    invoke-direct {p0}, Lcsq;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsk;->a:Lcsl;

    invoke-virtual {v0, p0}, Lbwk;->k(Lbwi;)V

    return-void
.end method
