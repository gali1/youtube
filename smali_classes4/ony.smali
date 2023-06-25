.class public final Lony;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnom;

.field public static final b:Lpda;

.field public static final c:Lpda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpda;-><init>([B)V

    sput-object v0, Lony;->c:Lpda;

    new-instance v1, Lonx;

    invoke-direct {v1}, Lonx;-><init>()V

    sput-object v1, Lony;->b:Lpda;

    new-instance v2, Lnom;

    const-string v3, "Help.API"

    invoke-direct {v2, v3, v1, v0}, Lnom;-><init>(Ljava/lang/String;Lpda;Lpda;)V

    sput-object v2, Lony;->a:Lnom;

    return-void
.end method

.method public static a(Landroid/content/Context;)Looo;
    .locals 1

    .line 1
    new-instance v0, Looo;

    invoke-direct {v0, p0}, Looo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
