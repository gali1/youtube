.class public final Lsqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lpri;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lawxx;

.field public final c:Lpri;

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwik;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwik;-><init>(I)V

    sput-object v0, Lsqk;->f:Lpri;

    return-void
.end method

.method public constructor <init>(Lawxx;Lpri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsqk;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lsqk;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsqk;->e:J

    iput-object p1, p0, Lsqk;->b:Lawxx;

    iput-object p2, p0, Lsqk;->c:Lpri;

    return-void
.end method

.method public static a(I)Lsqk;
    .locals 2

    new-instance v0, Lkkb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkkb;-><init>(II)V

    new-instance p0, Lsqk;

    sget-object v1, Lsqk;->f:Lpri;

    invoke-direct {p0, v0, v1}, Lsqk;-><init>(Lawxx;Lpri;)V

    return-object p0
.end method
