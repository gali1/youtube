.class public final Lalh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvj;->e:Lvj;

    sput-object v0, Lalh;->a:Lst;

    return-void
.end method

.method public static a(Lach;)Lalj;
    .locals 1

    .line 1
    sget-object v0, Lalh;->a:Lst;

    invoke-interface {v0, p0}, Lst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalj;

    return-object p0
.end method
