.class public final Ltwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "account"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "page_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "is_persona"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "datasync_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "is_unicorn"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "is_griffin"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "is_teenacorn"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "delegation_context"

    aput-object v2, v0, v1

    sput-object v0, Ltwb;->a:[Ljava/lang/String;

    return-void
.end method
