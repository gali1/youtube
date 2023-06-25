.class public final Ldrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldko;


# instance fields
.field public final a:Ldor;

.field public final b:Ldpw;

.field public final c:Ldvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    .line 1
    invoke-static {v0}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ldor;Ldvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldrm;->a:Ldor;

    iput-object p3, p0, Ldrm;->c:Ldvn;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object p1

    iput-object p1, p0, Ldrm;->b:Ldpw;

    return-void
.end method
