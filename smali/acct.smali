.class public final Lacct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldzy;

.field public static final b:Ldzy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labyx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Labyx;-><init>(I)V

    sput-object v0, Lacct;->a:Ldzy;

    new-instance v0, Labyx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Labyx;-><init>(I)V

    sput-object v0, Lacct;->b:Ldzy;

    return-void
.end method
