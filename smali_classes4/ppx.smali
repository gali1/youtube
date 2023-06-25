.class public final Lppx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lppx;

.field public static final b:Lppx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lppx;

    invoke-direct {v0}, Lppx;-><init>()V

    sput-object v0, Lppx;->a:Lppx;

    new-instance v0, Lppx;

    invoke-direct {v0}, Lppx;-><init>()V

    sput-object v0, Lppx;->b:Lppx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
