.class final Labkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Labkr;

.field static final b:Labkr;


# instance fields
.field final c:Z

.field final d:Labkg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Labkr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labkr;-><init>(ZLabkg;)V

    sput-object v0, Labkr;->a:Labkr;

    new-instance v0, Labkr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Labkr;-><init>(ZLabkg;)V

    sput-object v0, Labkr;->b:Labkr;

    return-void
.end method

.method public constructor <init>(ZLabkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Labkr;->c:Z

    iput-object p2, p0, Labkr;->d:Labkg;

    return-void
.end method
