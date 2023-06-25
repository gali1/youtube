.class public Lkpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lgma;

.field b:Z

.field c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field final g:Lavit;


# direct methods
.method public constructor <init>(Lavit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgma;->a:Lgma;

    iput-object v0, p0, Lkpa;->a:Lgma;

    iput-object p1, p0, Lkpa;->g:Lavit;

    return-void
.end method
