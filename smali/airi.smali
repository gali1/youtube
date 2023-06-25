.class public final Lairi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laioa;


# static fields
.field public static final a:Lairi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lairi;

    invoke-direct {v0}, Lairi;-><init>()V

    sput-object v0, Lairi;->a:Lairi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Laiob;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Laiob;

    return-object v0
.end method

.method public final bridge synthetic c(Laipg;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lairh;

    invoke-direct {v0, p1}, Lairh;-><init>(Laipg;)V

    return-object v0
.end method
