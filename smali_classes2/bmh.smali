.class public final Lbmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmw;


# static fields
.field public static final a:Lbmh;

.field public static final b:Lbmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmh;

    invoke-direct {v0}, Lbmh;-><init>()V

    sput-object v0, Lbmh;->b:Lbmh;

    new-instance v0, Lbmh;

    invoke-direct {v0}, Lbmh;-><init>()V

    sput-object v0, Lbmh;->a:Lbmh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
