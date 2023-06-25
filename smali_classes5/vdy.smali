.class public final Lvdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Ltvt;

.field public final c:Labzm;

.field public final d:Laugx;

.field public final e:Lajab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lvdy;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ltvt;Labzm;Lajab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvdy;->b:Ltvt;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvdy;->c:Labzm;

    iput-object p3, p0, Lvdy;->e:Lajab;

    invoke-static {}, Laugx;->a()Laugw;

    move-result-object p1

    const-wide/16 p2, 0x3c

    iput-wide p2, p1, Laugw;->a:J

    invoke-virtual {p1}, Laugw;->a()Laugx;

    move-result-object p1

    iput-object p1, p0, Lvdy;->d:Laugx;

    return-void
.end method
