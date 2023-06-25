.class public final Laccn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laccm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lacah;->c:Lacah;

    sget-object v1, Labyx;->b:Labyx;

    invoke-static {v0, v1}, Laccn;->a(Ldzz;Ldzy;)Laccm;

    move-result-object v0

    sput-object v0, Laccn;->a:Laccm;

    return-void
.end method

.method public static a(Ldzz;Ldzy;)Laccm;
    .locals 2

    new-instance v0, Ljek;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ljek;-><init>(Ldzz;Ldzy;I)V

    return-object v0
.end method
