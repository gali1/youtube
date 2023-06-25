.class public final synthetic Lacpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labou;


# instance fields
.field public final synthetic a:Lafpo;


# direct methods
.method public synthetic constructor <init>(Lafpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpi;->a:Lafpo;

    return-void
.end method


# virtual methods
.method public final a(Lbtp;)Lbtp;
    .locals 2

    .line 1
    iget-object v0, p0, Lacpi;->a:Lafpo;

    new-instance v1, Lacpj;

    iget-object v0, v0, Lafpo;->a:Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, Lacpj;-><init>(Lbtp;Lawxx;)V

    return-object v1
.end method
