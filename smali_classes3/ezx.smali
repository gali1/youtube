.class public final Lezx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lezz;

.field public static final b:Lob;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lezo;

    sget-object v1, Lezm;->a:Lezr;

    sget-object v2, Lezm;->b:Lezl;

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    .line 2
    invoke-direct {v0, v3, v4, v1, v2}, Lezo;-><init>(IILezr;Lezl;)V

    sput-object v0, Lezx;->a:Lezz;

    new-instance v0, Lmf;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lmf;-><init>([B)V

    sput-object v0, Lezx;->b:Lob;

    return-void
.end method
