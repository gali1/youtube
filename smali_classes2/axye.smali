.class public final Laxye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxyd;


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Laxye;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    sget-object v0, Laxye;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Laxtw;
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Laxtw;->a:Laxtw;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
