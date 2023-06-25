.class public final Ltlv;
.super Lbza;
.source "PG"


# instance fields
.field private final b:Ltlm;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltlm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbza;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ltlv;->c:Landroid/content/Context;

    iput-object p2, p0, Ltlv;->b:Ltlm;

    return-void
.end method


# virtual methods
.method public final tA(Landroid/os/Handler;Lcnj;Lccc;Lbzq;Lbzq;)[Lcan;
    .locals 6

    const/4 p2, 0x1

    new-array p2, p2, [Lcan;

    .line 1
    new-instance p4, Ltlt;

    iget-object v1, p0, Ltlv;->c:Landroid/content/Context;

    sget-object v2, Lchb;->b:Lchb;

    iget-object v5, p0, Ltlv;->b:Ltlm;

    move-object v0, p4

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ltlt;-><init>(Landroid/content/Context;Lchb;Landroid/os/Handler;Lccc;Ltlm;)V

    const/4 p1, 0x0

    aput-object p4, p2, p1

    return-object p2
.end method
