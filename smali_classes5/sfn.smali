.class public final Lsfn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsfn;


# instance fields
.field public b:Z

.field public c:Lahpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsfn;

    invoke-direct {v0}, Lsfn;-><init>()V

    sput-object v0, Lsfn;->a:Lsfn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsfn;->b:Z

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lsfn;->c:Lahpc;

    return-void
.end method
