.class final Laxbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Laxbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxbt;

    invoke-direct {v0}, Laxbt;-><init>()V

    sput-object v0, Laxbt;->a:Laxbt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Laxbt;->a:Laxbt;

    return-object v0
.end method
