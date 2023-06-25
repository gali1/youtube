.class public final synthetic Lrco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecd;


# static fields
.field public static final synthetic a:Lrco;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrco;

    invoke-direct {v0}, Lrco;-><init>()V

    sput-object v0, Lrco;->a:Lrco;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Lrcr;->a:Lece;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    return-void
.end method
