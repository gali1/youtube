.class public final Laxds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxgh;


# static fields
.field public static final a:Laxds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxds;

    invoke-direct {v0}, Laxds;-><init>()V

    sput-object v0, Laxds;->a:Laxds;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
