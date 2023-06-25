.class final Lavov;
.super Lavoe;
.source "PG"


# instance fields
.field public final a:Lavmg;

.field private final b:Lavnb;


# direct methods
.method public constructor <init>(Lavnb;Lavmg;)V
    .locals 0

    invoke-direct {p0}, Lavoe;-><init>()V

    iput-object p1, p0, Lavov;->b:Lavnb;

    iput-object p2, p0, Lavov;->a:Lavmg;

    return-void
.end method


# virtual methods
.method public final a(Lavja;Laviw;Lavgj;[Lavgs;)Lavmq;
    .locals 1

    .line 1
    iget-object v0, p0, Lavov;->b:Lavnb;

    invoke-interface {v0, p1, p2, p3, p4}, Lavnb;->a(Lavja;Laviw;Lavgj;[Lavgs;)Lavmq;

    move-result-object p1

    new-instance p2, Lavou;

    invoke-direct {p2, p0, p1}, Lavou;-><init>(Lavov;Lavmq;)V

    return-object p2
.end method

.method protected final d()Lavnb;
    .locals 1

    iget-object v0, p0, Lavov;->b:Lavnb;

    return-object v0
.end method
