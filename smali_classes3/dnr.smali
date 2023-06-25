.class public final Ldnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    .line 1
    invoke-static {v0}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final a(Ldwr;Ldpv;Laxen;Ldnm;)Laxft;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Laxcc;->o()Laxfw;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Lawzp;->plus(Lawzz;)Lawzz;

    move-result-object p2

    invoke-static {p2}, Laxev;->d(Lawzz;)Laxes;

    move-result-object p2

    new-instance v1, Ldnq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Ldnq;-><init>(Ldwr;Ldpv;Ldnm;Lawzu;)V

    invoke-static {p2, v1}, Laxao;->k(Laxes;Laxbk;)Laxft;

    return-object v0
.end method
