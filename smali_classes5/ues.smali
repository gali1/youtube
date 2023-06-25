.class public final Lues;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Luer;


# instance fields
.field public final b:Lpri;

.field public final c:Lawxx;

.field public final d:Lavit;

.field public final e:Labbv;

.field private final f:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luer;

    invoke-direct {v0}, Luer;-><init>()V

    sput-object v0, Lues;->a:Luer;

    return-void
.end method

.method public constructor <init>(Lpri;Lajad;Labbv;Lawxx;Lavit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lues;->b:Lpri;

    iput-object p2, p0, Lues;->f:Lajad;

    iput-object p3, p0, Lues;->e:Labbv;

    iput-object p4, p0, Lues;->c:Lawxx;

    iput-object p5, p0, Lues;->d:Lavit;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lues;->f:Lajad;

    invoke-virtual {v0}, Lajad;->cJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
