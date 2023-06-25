.class public final Ladui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laduh;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laduh;

    invoke-direct {v0}, Laduh;-><init>()V

    sput-object v0, Ladui;->a:Laduh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladui;->b:Landroid/content/Context;

    return-void
.end method
