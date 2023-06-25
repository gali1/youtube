.class public final Lafkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavgn;


# static fields
.field public static final a:Lavir;


# instance fields
.field public final b:Laviw;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Authorization"

    .line 1
    sget-object v1, Laviw;->c:Lavin;

    .line 2
    invoke-static {v0, v1}, Lavir;->c(Ljava/lang/String;Lavin;)Lavir;

    move-result-object v0

    sput-object v0, Lafkl;->a:Lavir;

    return-void
.end method

.method public constructor <init>(Laviw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafkl;->b:Laviw;

    iput-object p2, p0, Lafkl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lavja;Lavgj;Lavgk;)Lavgm;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object p1

    new-instance p2, Lafkk;

    invoke-direct {p2, p0, p1}, Lafkk;-><init>(Lafkl;Lavgm;)V

    return-object p2
.end method
